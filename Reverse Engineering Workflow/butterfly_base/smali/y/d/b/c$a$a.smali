.class public Ly/d/b/c$a$a;
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


# direct methods
.method public constructor <init>(Ly/d/b/c$a;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/c$a$a;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/b/c$a$a;->a:Ly/d/b/c;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
