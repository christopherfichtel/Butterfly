.class public final Ly/b/l0/e/e/h1$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/h1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/e/h1$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/h1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/h1$a$a;->d:Ly/b/l0/e/e/h1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/h1$a$a;->d:Ly/b/l0/e/e/h1$a;

    iget-object v0, v0, Ly/b/l0/e/e/h1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method
