.class public La/a/a/o/c0/e2/y0$a;
.super Ljava/lang/Object;
.source "StudyInputFinalizationRequest.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/y0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/y0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/y0$a;->a:La/a/a/o/c0/e2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/y0$a;->a:La/a/a/o/c0/e2/y0;

    .line 2
    iget-object v1, v1, La/a/a/o/c0/e2/y0;->a:Ljava/lang/String;

    const-string v2, "recipientId"

    .line 3
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    return-void
.end method
