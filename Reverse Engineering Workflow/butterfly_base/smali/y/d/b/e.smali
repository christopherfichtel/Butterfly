.class public Ly/d/b/e;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:Ly/d/b/h;

.field public final synthetic b:Ly/d/b/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly/d/b/c;Ly/d/b/h;Ly/d/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/e;->a:Ly/d/b/h;

    iput-object p3, p0, Ly/d/b/e;->b:Ly/d/b/c;

    iput-object p4, p0, Ly/d/b/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly/d/b/e;->a:Ly/d/b/h;

    iget-object v0, p0, Ly/d/b/e;->b:Ly/d/b/c;

    iget-object v1, p0, Ly/d/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ly/d/b/c;->b(Ly/d/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ly/d/b/h;->b:Ljava/lang/String;

    return-void
.end method
