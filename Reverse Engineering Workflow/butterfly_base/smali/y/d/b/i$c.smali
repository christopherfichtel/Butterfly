.class public Ly/d/b/i$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/i;


# direct methods
.method public constructor <init>(Ly/d/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/i$c;->a:Ly/d/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/b/i$c;->a:Ly/d/b/i;

    iget-object v0, v0, Ly/d/b/i;->e:Ly/d/b/h;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ly/d/b/h;->a(Ly/d/b/h;Ljava/lang/String;)V

    return-void
.end method
