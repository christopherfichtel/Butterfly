.class public final La/i/c/b0/b0/m$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements La/i/c/v;
.implements La/i/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/i/c/b0/b0/m;


# direct methods
.method public synthetic constructor <init>(La/i/c/b0/b0/m;La/i/c/b0/b0/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/i/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    iget-object v0, v0, La/i/c/b0/b0/m;->c:La/i/c/k;

    invoke-virtual {v0, p1}, La/i/c/k;->b(Ljava/lang/Object;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/q;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    iget-object v0, v0, La/i/c/b0/b0/m;->c:La/i/c/k;

    invoke-virtual {v0, p1, p2}, La/i/c/k;->a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
