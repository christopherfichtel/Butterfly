.class public Ly/d/d/a/g$g;
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
    iput-object p2, p0, Ly/d/d/a/g$g;->a:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/d/d/a/g$g;->a:Ly/d/d/a/g;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Ly/d/d/a/g;->a(Ly/d/d/a/g;Ljava/lang/String;)V

    return-void
.end method
