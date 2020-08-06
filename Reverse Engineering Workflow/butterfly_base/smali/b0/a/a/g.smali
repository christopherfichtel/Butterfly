.class public final Lb0/a/a/g;
.super Ljava/lang/Object;
.source "CodeVerifierUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb0/a/a/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "entropySource cannot be null"

    .line 5
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "entropyBytes is less than the minimum permitted"

    .line 6
    invoke-static {v1, v2}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    const-string v2, "entropyBytes is greater than the maximum permitted"

    .line 7
    invoke-static {v1, v2}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2b

    if-gt v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v3}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v1, v0}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lb0/a/a/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "codeVerifier string contains illegal characters"

    invoke-static {p0, v0}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    return-void
.end method
