.class public final La/a/a/l/y/c;
.super La/a/a/f/v;
.source "SeriesReelLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/v<",
        "La/a/a/l/y/d;",
        "La/a/a/l/y/b;",
        "La/a/a/l/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/l/y/d;",
            "La/a/a/l/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/l/y/d;",
            "La/a/a/l/y/b;",
            "La/a/a/l/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/v;-><init>(La/a/a/c1/c;)V

    .line 2
    sget-object p1, La/a/a/f/w;->a:La/a/a/f/w;

    .line 3
    iput-object p1, p0, La/a/a/l/y/c;->e:La/q/a/o;

    .line 4
    new-instance p1, La/a/a/l/y/c$a;

    invoke-direct {p1, p0}, La/a/a/l/y/c$a;-><init>(La/a/a/l/y/c;)V

    iput-object p1, p0, La/a/a/l/y/c;->f:La/q/a/z;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public e()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/l/y/d;",
            "La/a/a/l/y/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/l/y/c;->e:La/q/a/o;

    return-object v0
.end method

.method public f()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/l/y/d;",
            "La/a/a/l/y/b;",
            "La/a/a/l/y/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/l/y/c;->f:La/q/a/z;

    return-object v0
.end method
