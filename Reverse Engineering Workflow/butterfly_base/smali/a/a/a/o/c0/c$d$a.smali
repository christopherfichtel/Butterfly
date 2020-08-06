.class public La/a/a/o/c0/c$d$a;
.super Ljava/lang/Object;
.source "AndroidReleaseQuery.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/c$d;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/c$d;


# direct methods
.method public constructor <init>(La/a/a/o/c0/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/c$d$a;->a:La/a/a/o/c0/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/c$d$a;->a:La/a/a/o/c0/c$d;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/c$d;->a:Ljava/lang/String;

    const-string v1, "applicationIdentifier"

    .line 3
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/c$d$a;->a:La/a/a/o/c0/c$d;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/c$d;->b:Ljava/lang/String;

    const-string v1, "version"

    .line 6
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/a/a/o/c0/c$d$a;->a:La/a/a/o/c0/c$d;

    .line 8
    iget v0, v0, La/a/a/o/c0/c$d;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
