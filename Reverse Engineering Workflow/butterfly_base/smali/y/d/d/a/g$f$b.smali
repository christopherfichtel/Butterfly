.class public Ly/d/d/a/g$f$b;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/g;

.field public final synthetic b:[Ly/d/c/a$a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$f;Ly/d/d/a/g;[Ly/d/c/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$f$b;->a:Ly/d/d/a/g;

    iput-object p3, p0, Ly/d/d/a/g$f$b;->b:[Ly/d/c/a$a;

    iput-object p4, p0, Ly/d/d/a/g$f$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/d/d/a/g$f$b;->a:Ly/d/d/a/g;

    iget-object v0, p0, Ly/d/d/a/g$f$b;->b:[Ly/d/c/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, Ly/d/c/a;->a(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 2
    iget-object p1, p0, Ly/d/d/a/g$f$b;->a:Ly/d/d/a/g;

    iget-object v0, p0, Ly/d/d/a/g$f$b;->b:[Ly/d/c/a$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 3
    iget-object p1, p0, Ly/d/d/a/g$f$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
