.class public final La/a/a/c/i;
.super Ljava/lang/Object;
.source "CaptureSharingPresenter.kt"


# static fields
.field public static final synthetic l:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:La0/b;

.field public final c:La0/b;

.field public final d:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/a/a/c/i$d;

.field public final j:Landroid/app/Activity;

.field public final k:La/a/a/a/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, La/a/a/c/i;

    const/4 v1, 0x3

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "shareDialog"

    const-string v5, "getShareDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    new-instance v3, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    const-string v5, "preparingAlertDialog"

    const-string v6, "getPreparingAlertDialog()Landroid/app/AlertDialog;"

    invoke-direct {v3, v4, v5, v6}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v4, v3}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    new-instance v3, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    const-string v4, "preparingHudView"

    const-string v5, "getPreparingHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;"

    invoke-direct {v3, v0, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v3}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v3, v1, v2

    .line 6
    sput-object v1, La/a/a/c/i;->l:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La/a/a/a/a/s;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    iput-object p2, p0, La/a/a/c/i;->k:La/a/a/a/a/s;

    .line 2
    new-instance p1, La/a/a/c/i$c;

    invoke-direct {p1, p0}, La/a/a/c/i$c;-><init>(La/a/a/c/i;)V

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/c/i;->a:La0/b;

    .line 4
    new-instance p1, La/a/a/c/i$a;

    invoke-direct {p1, p0}, La/a/a/c/i$a;-><init>(La/a/a/c/i;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/c/i;->b:La0/b;

    .line 5
    new-instance p1, La/a/a/c/i$b;

    invoke-direct {p1, p0}, La/a/a/c/i$b;-><init>(La/a/a/c/i;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/c/i;->c:La0/b;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/i;->d:La/j/e/c;

    .line 8
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 9
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/i;->e:La/j/e/c;

    .line 10
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<String>()"

    .line 11
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/i;->f:La/j/e/c;

    .line 12
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 13
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/i;->h:La/j/e/c;

    .line 14
    new-instance p1, La/a/a/c/i$d;

    invoke-direct {p1, p0}, La/a/a/c/i$d;-><init>(La/a/a/c/i;)V

    iput-object p1, p0, La/a/a/c/i;->i:La/a/a/c/i$d;

    return-void

    :cond_0
    const-string p1, "toaster"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/c/i;->b:La0/b;

    sget-object v1, La/a/a/c/i;->l:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final a(La/a/a/c/c0/a;)V
    .locals 8

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p1, La/a/a/c/c0/a;->a:La/a/a/c/c0/b;

    .line 4
    sget-object v1, La/a/a/c/g;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f100252

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f100283

    goto :goto_0

    :cond_2
    const v0, 0x7f10012b

    .line 6
    :goto_0
    iget-object v4, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    iget-boolean v6, p1, La/a/a/c/c0/a;->d:Z

    if-eqz v6, :cond_3

    const-string v6, "#iQVet"

    goto :goto_1

    :cond_3
    const-string v6, "#ButterflyiQ"

    :goto_1
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "@butterflynetinc"

    aput-object v6, v5, v3

    .line 8
    iget-object v6, p1, La/a/a/c/c0/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, ""

    :goto_2
    aput-object v6, v5, v2

    .line 9
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(\n    \u2026shareLink ?: \"\"\n        )"

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p1, La/a/a/c/c0/a;->a:La/a/a/c/c0/b;

    .line 11
    sget-object v5, La/a/a/c/g;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_6

    if-ne v4, v1, :cond_5

    const-string v4, "text/plain"

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v4, "video/mp4"

    goto :goto_3

    :cond_7
    const-string v4, "image/png"

    .line 13
    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p1, La/a/a/c/c0/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_8

    const-string v4, "android.intent.extra.STREAM"

    .line 18
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_8
    iget-object v0, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    .line 22
    iget-object p1, p1, La/a/a/c/c0/a;->a:La/a/a/c/c0/b;

    .line 23
    sget-object v4, La/a/a/c/g;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_9

    const p1, 0x7f100235

    goto :goto_4

    .line 24
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const p1, 0x7f100236

    goto :goto_4

    :cond_b
    const p1, 0x7f100234

    .line 25
    :goto_4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(\n    \u2026y\n            }\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.butterflynetinc.helios.intent.action.capture.share"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    .line 28
    invoke-static {v0, v7, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getBroadca\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 29
    invoke-static {v5, p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    iput-boolean v3, p0, La/a/a/c/i;->g:Z

    .line 32
    iget-object v0, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    const/16 v1, 0x808

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    const-string p1, "model"

    .line 33
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c/c0/b;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 34
    sget-object v0, La/a/a/c/g;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const p1, 0x7f1001b5

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1001b6

    goto :goto_0

    :cond_2
    const p1, 0x7f1001b4

    .line 36
    :goto_0
    iget-object v2, p0, La/a/a/c/i;->c:La0/b;

    sget-object v3, La/a/a/c/i;->l:[La0/v/h;

    aget-object v0, v3, v0

    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    .line 37
    invoke-virtual {v0}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, La/a/a/c/i;->j:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, La/a/a/c/i;->b:La0/b;

    sget-object v0, La/a/a/c/i;->l:[La0/v/h;

    aget-object v0, v0, v1

    invoke-interface {p1}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    const-string p1, "shareType"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/s/b/a/x/a$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    iget p1, p1, La/s/b/a/x/a$b;->c:I

    const/16 v0, 0x808

    if-ne p1, v0, :cond_0

    .line 42
    iget-boolean p1, p0, La/a/a/c/i;->g:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, La/a/a/c/i;->h:La/j/e/c;

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, La/a/a/c/i;->g:Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "activityResult"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, La/a/a/c/i;->k:La/a/a/a/a/s;

    const v2, 0x7f100085

    invoke-static {p1, v2, v1, v0}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, La/a/a/c/i;->k:La/a/a/a/a/s;

    const v2, 0x7f100107

    invoke-static {p1, v2, v1, v0}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "error"

    .line 49
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/butterflynetinc/helios/design/view/LoadingHudView;
    .locals 3

    iget-object v0, p0, La/a/a/c/i;->c:La0/b;

    sget-object v1, La/a/a/c/i;->l:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    return-object v0
.end method

.method public final b(La/a/a/c/c0/b;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, La/a/a/c/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f100234

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f100236

    goto :goto_0

    :cond_2
    const p1, 0x7f100235

    .line 3
    :goto_0
    iget-object v0, p0, La/a/a/c/i;->a:La0/b;

    sget-object v1, La/a/a/c/i;->l:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 5
    iget-object v1, v0, La/a/a/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    iget-object v1, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1, p1}, Lv/b/k/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    const-string p1, "shareType"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
