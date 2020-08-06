.class public final La/a/a/f1/b$a;
.super Ljava/lang/Object;
.source "ActivityScreenManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f1/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/a/a/f1/b;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/b$a;->d:La/a/a/f1/b;

    iput-boolean p2, p0, La/a/a/f1/b$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/f1/b$a;->e:Z

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/f1/b$a;->d:La/a/a/f1/b;

    invoke-static {v0}, La/a/a/f1/b;->a(La/a/a/f1/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/f1/b$a;->d:La/a/a/f1/b;

    invoke-static {v0}, La/a/a/f1/b;->a(La/a/a/f1/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
