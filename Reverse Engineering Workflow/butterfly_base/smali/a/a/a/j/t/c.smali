.class public final La/a/a/j/t/c;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/t/c$a;,
        La/a/a/j/t/c$c;,
        La/a/a/j/t/c$b;
    }
.end annotation


# static fields
.field public static final synthetic l:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:Ly/b/j0/b;

.field public c:Lv/b/k/h;

.field public final d:La/a/a/f0/c;

.field public final e:La/a/a/z/h4;

.field public final f:La/a/a/a/a/s;

.field public final g:La/a/a/q0/z;

.field public final h:La/a/a/o/m;

.field public final i:La/a/a/c0/k/c;

.field public final j:Landroid/app/Activity;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/j/t/c;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "zendesk"

    const-string v4, "getZendesk()Lzendesk/core/Zendesk;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/j/t/c;->l:[La0/v/h;

    return-void
.end method

.method public constructor <init>(La/a/a/f0/c;La/a/a/z/h4;La/a/a/a/a/s;La/a/a/q0/z;La/a/a/o/m;La/a/a/c0/k/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/t/c;->d:La/a/a/f0/c;

    iput-object p2, p0, La/a/a/j/t/c;->e:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/j/t/c;->f:La/a/a/a/a/s;

    iput-object p4, p0, La/a/a/j/t/c;->g:La/a/a/q0/z;

    iput-object p5, p0, La/a/a/j/t/c;->h:La/a/a/o/m;

    iput-object p6, p0, La/a/a/j/t/c;->i:La/a/a/c0/k/c;

    iput-object p7, p0, La/a/a/j/t/c;->j:Landroid/app/Activity;

    iput-object p8, p0, La/a/a/j/t/c;->k:Ljava/lang/String;

    .line 2
    new-instance p1, La/a/a/j/t/c$i;

    invoke-direct {p1, p0}, La/a/a/j/t/c$i;-><init>(La/a/a/j/t/c;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/t/c;->a:La0/b;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/j/t/c;->b:Ly/b/j0/b;

    return-void

    :cond_0
    const-string p1, "userId"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "toaster"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "rxSchedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "cloudConfiguration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/j/t/c;La/a/a/q0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/j/t/c;->a(La/a/a/q0/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/t/c;)Lzendesk/core/Zendesk;
    .locals 0

    .line 2
    invoke-virtual {p0}, La/a/a/j/t/c;->a()Lzendesk/core/Zendesk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/q0/m;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 47
    iget-object v0, v0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->getProbeVersions()Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string v2, "\n            FPGA: "

    .line 48
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFpgaHardwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            FX3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFx3Version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            FX3 Bootloader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFx3BootVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            Power: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getPowerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, ""

    const-string v3, "\r\n"

    const-string v4, "\n"

    const-string v5, "\r"

    .line 53
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, La0/x/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)La0/w/f;

    move-result-object v3

    .line 54
    invoke-static {v3}, Ly/d/h/a;->a(La0/w/f;)Ljava/util/List;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-static {v9}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v10, v5

    :goto_2
    const/4 v11, -0x1

    if-ge v10, v9, :cond_3

    .line 62
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 63
    invoke-static {v12}, Ly/d/h/a;->a(C)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_3
    if-ne v10, v11, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 64
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v6}, La0/o/e;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v5

    .line 66
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v0

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, La0/x/e;->e:La0/x/e;

    goto :goto_6

    .line 68
    :cond_8
    new-instance v0, La0/x/f;

    invoke-direct {v0, v2}, La0/x/f;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_6
    invoke-static {v3}, La0/o/e;->c(Ljava/util/List;)I

    move-result v2

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_11

    .line 72
    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_9

    if-ne v7, v2, :cond_a

    .line 73
    :cond_9
    invoke-static {v10}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v1

    goto :goto_a

    :cond_a
    if-eqz v10, :cond_10

    if-ltz v4, :cond_b

    move v7, v8

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    if-eqz v7, :cond_f

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_c

    goto :goto_9

    :cond_c
    move v7, v4

    :goto_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v12}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v7}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move-object v7, v10

    :goto_a
    if-eqz v7, :cond_e

    .line 76
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v7, v11

    goto :goto_7

    :cond_f
    const-string v0, "Requested character count "

    const-string v1, " is less than zero."

    .line 77
    invoke-static {v0, v4, v1}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "$this$drop"

    .line 78
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_11
    invoke-static {}, La0/o/e;->c()V

    throw v1

    .line 80
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    const-string v11, "\n"

    const-string v13, ""

    const-string v15, "..."

    move-object v10, v0

    move-object v12, v13

    .line 81
    invoke-static/range {v9 .. v16}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;)Ljava/lang/Appendable;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    const-string v0, "$this$trimIndent"

    .line 83
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-object v1
.end method

.method public final a()Lzendesk/core/Zendesk;
    .locals 5

    .line 31
    new-instance v0, La/a/a/j/t/b;

    invoke-direct {v0}, La/a/a/j/t/b;-><init>()V

    invoke-static {v0}, La/t/b/a;->a(La/t/b/a$c;)V

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, La/t/b/a;->d:Z

    .line 33
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 34
    iget-object v2, p0, La/a/a/j/t/c;->d:La/a/a/f0/c;

    invoke-virtual {v2}, La/a/a/f0/c;->e()La/a/a/f0/d;

    move-result-object v2

    .line 35
    sget-object v3, La/a/a/j/t/d;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const-string v3, "https://bfly1516314285.zendesk.com"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 36
    new-instance v0, La/a/a/j/t/c$a;

    const-string v2, "df4f28d558b03d8c613b779a60905a3b34516712c54fbd57"

    const-string v4, "mobile_sdk_client_9ee67bfaa6157b48b3b9"

    invoke-direct {v0, v3, v2, v4}, La/a/a/j/t/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :cond_1
    new-instance v0, La/a/a/j/t/c$a;

    const-string v2, "52e4aa4be0f6a4a7fe301ad658f8d2569e741448185b25e8"

    const-string v4, "mobile_sdk_client_f230e36070a31b752a89"

    invoke-direct {v0, v3, v2, v4}, La/a/a/j/t/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, La/a/a/j/t/c$a;

    const-string v2, "https://bfly.zendesk.com"

    const-string v3, "e8b2c3dbb242a07bfc57469decd76f63591e562153556bc8"

    const-string v4, "mobile_sdk_client_0c94926331f2f1f4907b"

    invoke-direct {v0, v2, v3, v4}, La/a/a/j/t/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v2, p0, La/a/a/j/t/c;->j:Landroid/app/Activity;

    .line 40
    iget-object v3, v0, La/a/a/j/t/c$a;->a:Ljava/lang/String;

    .line 41
    iget-object v4, v0, La/a/a/j/t/c$a;->b:Ljava/lang/String;

    .line 42
    iget-object v0, v0, La/a/a/j/t/c$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lzendesk/core/AnonymousIdentity;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity;-><init>()V

    invoke-virtual {v1, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 45
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 46
    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    return-object v1
.end method

.method public final a(La/a/a/j/t/c$b;)V
    .locals 9

    if-eqz p1, :cond_3

    const-string v0, "User "

    .line 3
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j/t/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requesting support for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, La/a/a/j/t/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    const-string p1, "ticket_type_bug_android"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "ticket_type_feedback_android"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "ticket_type_question_android"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v4, p0, La/a/a/j/t/c;->h:La/a/a/o/m;

    invoke-static {}, La/a/a/o/c0/b2;->f()La/a/a/o/c0/b2$b;

    .line 10
    new-instance v5, La/a/a/o/c0/b2;

    invoke-direct {v5}, La/a/a/o/c0/b2;-><init>()V

    const-string v6, "ZendeskTokenQuery.builder().build()"

    .line 11
    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La/a/a/o/m$b;->f:La/a/a/o/m$b;

    invoke-virtual {v4, v5, v6}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object v4

    .line 12
    sget-object v5, La/a/a/j/t/e;->d:La/a/a/j/t/e;

    invoke-virtual {v4, v5}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v4

    const-string v5, "olympusClient.query(Zend\u2026provided.\")\n            }"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, La/a/a/j/t/c;->g:La/a/a/q0/z;

    invoke-virtual {v5}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v5

    .line 14
    iget-object v6, p0, La/a/a/j/t/c;->i:La/a/a/c0/k/c;

    .line 15
    iget-object v6, v6, La/a/a/c0/k/c;->b:Ly/b/u;

    .line 16
    sget-object v7, Lw/b/c;->b:Lw/b/c;

    invoke-virtual {v6, v7}, Ly/b/u;->c(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v6

    const-string v7, "credentialRepository.authCredentials.first(None)"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v7, La/a/a/j/t/c$d;

    invoke-direct {v7, p0}, La/a/a/j/t/c$d;-><init>(La/a/a/j/t/c;)V

    const-string v8, "source1 is null"

    .line 18
    invoke-static {v4, v8}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "source2 is null"

    .line 19
    invoke-static {v5, v8}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "source3 is null"

    .line 20
    invoke-static {v6, v8}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ly/b/l0/b/a;->a(Ly/b/k0/g;)Ly/b/k0/h;

    move-result-object v7

    new-array v0, v0, [Ly/b/h0;

    aput-object v4, v0, v1

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    invoke-static {v7, v0}, Ly/b/c0;->a(Ly/b/k0/h;[Ly/b/h0;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    .line 22
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, La/a/a/j/t/c;->e:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    .line 24
    new-instance v1, La/a/a/j/t/c$e;

    invoke-direct {v1, p0}, La/a/a/j/t/c$e;-><init>(La/a/a/j/t/c;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v0

    .line 25
    new-instance v1, La/a/a/j/t/c$f;

    invoke-direct {v1, p0}, La/a/a/j/t/c$f;-><init>(La/a/a/j/t/c;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object v0

    .line 26
    new-instance v1, La/a/a/j/t/c$g;

    invoke-direct {v1, p0, p1}, La/a/a/j/t/c$g;-><init>(La/a/a/j/t/c;[Ljava/lang/String;)V

    .line 27
    new-instance p1, La/a/a/j/t/c$h;

    invoke-direct {p1, p0}, La/a/a/j/t/c$h;-><init>(La/a/a/j/t/c;)V

    .line 28
    invoke-virtual {v0, v1, p1}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    const-string v0, "requestInputSingle\n     \u2026elp_error)\n            })"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, La/a/a/j/t/c;->b:Ly/b/j0/b;

    invoke-virtual {v0, p1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void

    :cond_3
    const-string p1, "supportType"

    .line 30
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
