.class public Ly/d/b/c$i;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$i;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/b/c$i;->a:Ly/d/b/c;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ly/d/b/c;->a(Ly/d/b/c;Ljava/lang/String;)V

    return-void
.end method
