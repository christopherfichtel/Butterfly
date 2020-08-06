.class public Ly/a/a/a/q/c/g$a$a;
.super Ly/a/a/a/q/c/i;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a/a/a/q/c/g$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/a/a/a/q/c/i<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/a/a/a/q/c/g$a;


# direct methods
.method public constructor <init>(Ly/a/a/a/q/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/q/c/g$a$a;->e:Ly/a/a/a/q/c/g$a;

    invoke-direct {p0, p2, p3}, Ly/a/a/a/q/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/a/q/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly/a/a/a/q/c/c<",
            "Ly/a/a/a/q/c/m;",
            ">;:",
            "Ly/a/a/a/q/c/j;",
            ":",
            "Ly/a/a/a/q/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g$a$a;->e:Ly/a/a/a/q/c/g$a;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/c/g$a;->e:Ly/a/a/a/q/c/g;

    return-object v0
.end method
