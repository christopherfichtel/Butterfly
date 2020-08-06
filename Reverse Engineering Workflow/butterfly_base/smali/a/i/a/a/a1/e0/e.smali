.class public final La/i/a/a/a1/e0/e;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements La/i/a/a/a1/e0/h;


# instance fields
.field public final a:La/i/a/a/e1/h$a;


# direct methods
.method public constructor <init>(La/i/a/a/e1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/e;->a:La/i/a/a/e1/h$a;

    return-void
.end method


# virtual methods
.method public a(I)La/i/a/a/e1/h;
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/a/a1/e0/e;->a:La/i/a/a/e1/h$a;

    invoke-interface {p1}, La/i/a/a/e1/h$a;->a()La/i/a/a/e1/h;

    move-result-object p1

    return-object p1
.end method
