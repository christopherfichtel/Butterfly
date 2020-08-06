.class public Ly/d/d/a/g$h;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->a(Ly/d/d/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$h;->a:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$h;->a:Ly/d/d/a/g;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ly/d/d/a/g;->a(Ly/d/d/a/g;Ljava/lang/Exception;)V

    return-void
.end method
