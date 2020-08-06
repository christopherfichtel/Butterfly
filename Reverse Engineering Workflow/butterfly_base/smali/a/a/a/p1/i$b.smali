.class public final La/a/a/p1/i$b;
.super Ljava/lang/Object;
.source "VideoWriter.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/p1/i;


# direct methods
.method public constructor <init>(La/a/a/p1/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/i$b;->a:La/a/a/p1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p1/i$b;->a:La/a/a/p1/i;

    .line 2
    iget-object v1, v0, La/a/a/p1/i;->i:La/a/a/h0/a;

    .line 3
    iget-object v0, v0, La/a/a/p1/i;->j:La/a/a/p1/f;

    .line 4
    iget-object v0, v0, La/a/a/p1/f;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v1, v0}, La/a/a/h0/a;->a(Ljava/io/File;)Z

    return-void
.end method
