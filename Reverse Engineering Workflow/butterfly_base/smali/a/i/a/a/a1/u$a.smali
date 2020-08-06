.class public final La/i/a/a/a1/u$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements La/i/a/a/a1/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/e1/h$a;

.field public b:La/i/a/a/w0/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:La/i/a/a/e1/p;

.field public f:I


# direct methods
.method public constructor <init>(La/i/a/a/e1/h$a;La/i/a/a/w0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/u$a;->a:La/i/a/a/e1/h$a;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/u$a;->b:La/i/a/a/w0/h;

    .line 4
    new-instance p1, La/i/a/a/e1/o;

    invoke-direct {p1}, La/i/a/a/e1/o;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/u$a;->e:La/i/a/a/e1/p;

    const/high16 p1, 0x100000

    .line 5
    iput p1, p0, La/i/a/a/a1/u$a;->f:I

    return-void
.end method
