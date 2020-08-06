.class public Ly/d/b/c$a$b;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c;

.field public final synthetic b:Ly/d/b/c$a;


# direct methods
.method public constructor <init>(Ly/d/b/c$a;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$a$b;->b:Ly/d/b/c$a;

    iput-object p2, p0, Ly/d/b/c$a$b;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/d/b/c$a$b;->a:Ly/d/b/c;

    invoke-static {p1}, Ly/d/b/c;->b(Ly/d/b/c;)V

    .line 2
    iget-object p1, p0, Ly/d/b/c$a$b;->b:Ly/d/b/c$a;

    iget-object p1, p1, Ly/d/b/c$a;->d:Ly/d/b/c$l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Ly/d/b/c$c$a$a;

    invoke-virtual {p1, v0}, Ly/d/b/c$c$a$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
