.class public La/a/a/o/c0/a$e$a;
.super Ljava/lang/Object;
.source "AcceptEulaMutation.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/a$e;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/a$e;


# direct methods
.method public constructor <init>(La/a/a/o/c0/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/a$e$a;->a:La/a/a/o/c0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/a$e$a;->a:La/a/a/o/c0/a$e;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/a$e;->a:La/a/a/o/c0/e2/a;

    .line 3
    invoke-virtual {v0}, La/a/a/o/c0/e2/a;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "input"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    return-void
.end method