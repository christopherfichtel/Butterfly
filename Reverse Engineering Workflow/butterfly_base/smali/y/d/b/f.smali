.class public final Ly/d/b/f;
.super Ljava/lang/Object;
.source "On.java"

# interfaces
.implements Ly/d/b/g;


# instance fields
.field public final synthetic a:Ly/d/c/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly/d/c/a$a;


# direct methods
.method public constructor <init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/f;->a:Ly/d/c/a;

    iput-object p2, p0, Ly/d/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/d/b/f;->c:Ly/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/b/f;->a:Ly/d/c/a;

    iget-object v1, p0, Ly/d/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ly/d/b/f;->c:Ly/d/c/a$a;

    invoke-virtual {v0, v1, v2}, Ly/d/c/a;->a(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void
.end method
