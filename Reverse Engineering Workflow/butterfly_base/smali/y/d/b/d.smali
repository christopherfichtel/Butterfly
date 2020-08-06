.class public Ly/d/b/d;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:Ly/d/b/c;

.field public final synthetic b:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/c;Ly/d/b/c;Ly/d/b/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/d;->a:Ly/d/b/c;

    iput-object p3, p0, Ly/d/b/d;->b:Ly/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/d/b/d;->a:Ly/d/b/c;

    .line 2
    iget-object p1, p1, Ly/d/b/c;->m:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Ly/d/b/d;->b:Ly/d/b/h;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
