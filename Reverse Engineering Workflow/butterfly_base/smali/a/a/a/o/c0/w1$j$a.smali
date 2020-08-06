.class public La/a/a/o/c0/w1$j$a;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/w1$j;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/w1$j;


# direct methods
.method public constructor <init>(La/a/a/o/c0/w1$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/w1$j$a;->a:La/a/a/o/c0/w1$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1$j$a;->a:La/a/a/o/c0/w1$j;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/w1$j;->a:Ljava/lang/String;

    const-string v1, "deviceToken"

    .line 3
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
