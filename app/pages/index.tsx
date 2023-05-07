import Head from "next/head";
import { Inter } from "@next/font/google";
import Page from "@/components/page/Page";
const inter = Inter({ subsets: ["latin"] });

export default function Home() {
  return (
    <>
      <Head>
        <title>SheltMate</title>
        <meta name="description" content="Generated by create next app" />
      </Head>
      <main>
        <Page children={undefined}/>
      </main>
    </>
  );
}

