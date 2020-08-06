.class public final La/a/a/i0/a;
.super Ljava/lang/Object;
.source "DeviceConfiguration.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation


# static fields
.field public static final synthetic c:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/i0/a;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "ssaid"

    const-string v4, "getSsaid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/i0/a;->c:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/i0/a;->b:Landroid/content/Context;

    .line 2
    sget-object p1, La0/d;->f:La0/d;

    new-instance v0, La/a/a/i0/a$a;

    invoke-direct {v0, p0}, La/a/a/i0/a$a;-><init>(La/a/a/i0/a;)V

    invoke-static {p1, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i0/a;->a:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/a/a/i0/e;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i0/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, La/a/a/i0/e;->d:La/a/a/i0/e;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La/a/a/i0/e;->h:La/a/a/i0/e;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, La/a/a/i0/e;->g:La/a/a/i0/e;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, La/a/a/i0/e;->f:La/a/a/i0/e;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, La/a/a/i0/e;->e:La/a/a/i0/e;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/i0/a;->a:La0/b;

    sget-object v1, La/a/a/i0/a;->c:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
