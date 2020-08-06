.class public final La/j/d/b/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/d/b/a$a;
    }
.end annotation


# static fields
.field public static final a:La/j/d/b/a$a;

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly/b/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/j/d/b/a$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/d/b/a$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, La/j/d/b/a;->a:La/j/d/b/a$a;

    .line 2
    sget-object v0, La/j/d/b/a;->a:La/j/d/b/a$a;

    sput-object v0, La/j/d/b/a;->b:Ljava/util/concurrent/Callable;

    .line 3
    sput-object v0, La/j/d/b/a;->c:Ly/b/k0/i;

    return-void
.end method
