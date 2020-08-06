.class public final La/j/c/a$b;
.super Ly/b/u;
.source "ReplayingShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:La/j/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/c/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/u;La/j/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;",
            "La/j/c/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, La/j/c/a$b;->d:Ly/b/u;

    .line 3
    iput-object p2, p0, La/j/c/a$b;->e:La/j/c/a$a;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/j/c/a$b;->d:Ly/b/u;

    new-instance v1, La/j/c/a$c;

    iget-object v2, p0, La/j/c/a$b;->e:La/j/c/a$a;

    invoke-direct {v1, p1, v2}, La/j/c/a$c;-><init>(Ly/b/a0;La/j/c/a$a;)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/a0;)V

    return-void
.end method
