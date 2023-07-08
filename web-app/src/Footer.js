import {FooterHelp, Link} from '@shopify/polaris';
import React from 'react';
import {useLocation} from "react-router-dom";

function Footer() {
    const useQuery = () => new URLSearchParams(useLocation().search);
    const query = useQuery();


    return (<div className={'foot'}>
            { <FooterHelp>
                © 2023 TGSCAN. &nbsp;
                <Link url="https://github.com/tgscan-dev/tgscan" external={true}>
                    GITHUB
                </Link>
            </FooterHelp>}

        </div>

    );
}

export default Footer