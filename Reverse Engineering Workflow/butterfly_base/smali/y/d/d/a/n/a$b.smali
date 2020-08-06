.class public Ly/d/d/a/n/a$b;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ly/d/d/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/a$b;->a:Ly/d/d/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/d/d/b/a;II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ly/d/d/a/n/a$b;->a:Ly/d/d/a/n/a;

    invoke-static {p2}, Ly/d/d/a/n/a;->a(Ly/d/d/a/n/a;)Ly/d/d/a/m$e;

    move-result-object p2

    sget-object p3, Ly/d/d/a/m$e;->d:Ly/d/d/a/m$e;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Ly/d/d/a/n/a$b;->a:Ly/d/d/a/n/a;

    .line 3
    invoke-virtual {p2}, Ly/d/d/a/m;->e()V

    .line 4
    :cond_0
    iget-object p2, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Ly/d/d/a/n/a$b;->a:Ly/d/d/a/n/a;

    .line 6
    invoke-virtual {p1}, Ly/d/d/a/m;->d()V

    return p3

    .line 7
    :cond_1
    iget-object p2, p0, Ly/d/d/a/n/a$b;->a:Ly/d/d/a/n/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const-string p1, "packet"

    .line 8
    invoke-virtual {p2, p1, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return v0
.end method
