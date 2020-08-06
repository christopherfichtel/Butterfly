.class public final synthetic La/i/b/e/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements La/i/b/h/a;


# instance fields
.field public final a:La/i/b/e/m;

.field public final b:La/i/b/e/d;


# direct methods
.method public constructor <init>(La/i/b/e/m;La/i/b/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/e/j;->a:La/i/b/e/m;

    iput-object p2, p0, La/i/b/e/j;->b:La/i/b/e/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/i/b/e/j;->a:La/i/b/e/m;

    iget-object v1, p0, La/i/b/e/j;->b:La/i/b/e/d;

    invoke-static {v0, v1}, La/i/b/e/m;->a(La/i/b/e/m;La/i/b/e/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
