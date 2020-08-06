.class public La/q/a/g;
.super La/q/a/f;
.source "ControllerStateCreated.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "La/q/a/f<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final b:La/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/e<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/e;La/q/a/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/e<",
            "TM;TE;>;",
            "La/q/a/d<",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/q/a/f;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/g;->b:La/q/a/e;

    .line 3
    iput-object p2, p0, La/q/a/g;->c:La/q/a/d;

    .line 4
    iput-object p3, p0, La/q/a/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "created"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/q/a/g;->c:La/q/a/d;

    invoke-interface {v0}, La/q/a/d;->a()V

    .line 2
    iget-object v0, p0, La/q/a/g;->b:La/q/a/e;

    iget-object v1, p0, La/q/a/g;->d:Ljava/lang/Object;

    check-cast v0, La/q/a/v;

    invoke-virtual {v0, v1}, La/q/a/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/q/a/g;->b:La/q/a/e;

    iget-object v1, p0, La/q/a/g;->c:La/q/a/d;

    iget-object v2, p0, La/q/a/g;->d:Ljava/lang/Object;

    check-cast v0, La/q/a/v;

    invoke-virtual {v0, v1, v2}, La/q/a/v;->b(La/q/a/d;Ljava/lang/Object;)V

    return-void
.end method
