.class public final La/i/a/c/b0/a;
.super La/i/a/c/b0/d;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/b0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:La/i/a/c/b0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(La/i/a/c/b0/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/c/b0/d;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/c/b0/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, La/i/a/c/b0/a;->b:La/i/a/c/b0/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La/i/a/c/b0/a;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, La/i/a/c/b0/a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/c/b0/a;->b:La/i/a/c/b0/a$a;

    invoke-interface {v0, p1}, La/i/a/c/b0/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 4
    iget-boolean p2, p0, La/i/a/c/b0/a;->c:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, La/i/a/c/b0/a;->b:La/i/a/c/b0/a$a;

    invoke-interface {p2, p1}, La/i/a/c/b0/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
