.class public Ly/d/d/a/g$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->a(Ly/d/d/b/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly/d/d/a/g$c;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
