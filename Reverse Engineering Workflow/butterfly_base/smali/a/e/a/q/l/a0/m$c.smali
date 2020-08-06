.class public La/e/a/q/l/a0/m$c;
.super La/e/a/q/l/a0/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/q/l/a0/c<",
        "La/e/a/q/l/a0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/q/l/a0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/e/a/q/l/a0/l;
    .locals 1

    .line 4
    new-instance v0, La/e/a/q/l/a0/m$b;

    invoke-direct {v0, p0}, La/e/a/q/l/a0/m$b;-><init>(La/e/a/q/l/a0/m$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)La/e/a/q/l/a0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/a/q/l/a0/c;->b()La/e/a/q/l/a0/l;

    move-result-object v0

    check-cast v0, La/e/a/q/l/a0/m$b;

    .line 2
    iput p1, v0, La/e/a/q/l/a0/m$b;->b:I

    .line 3
    iput-object p2, v0, La/e/a/q/l/a0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
