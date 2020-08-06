.class public La/q/a/h;
.super La/q/a/f;
.source "ControllerStateInit.java"


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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/e<",
            "TM;TE;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/q/a/f;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/h;->b:La/q/a/e;

    .line 3
    iput-object p2, p0, La/q/a/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method public a(La/q/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c<",
            "TM;TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/h;->b:La/q/a/e;

    iget-object v1, p0, La/q/a/h;->c:Ljava/lang/Object;

    check-cast v0, La/q/a/v;

    invoke-virtual {v0, p1, v1}, La/q/a/v;->a(La/q/a/c;Ljava/lang/Object;)V

    return-void
.end method
