.class public final synthetic La/i/a/a/g1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/g1/p$a;

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:F


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g1/p$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/g1/c;->d:La/i/a/a/g1/p$a;

    iput p2, p0, La/i/a/a/g1/c;->e:I

    iput p3, p0, La/i/a/a/g1/c;->f:I

    iput p4, p0, La/i/a/a/g1/c;->g:I

    iput p5, p0, La/i/a/a/g1/c;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La/i/a/a/g1/c;->d:La/i/a/a/g1/p$a;

    iget v1, p0, La/i/a/a/g1/c;->e:I

    iget v2, p0, La/i/a/a/g1/c;->f:I

    iget v3, p0, La/i/a/a/g1/c;->g:I

    iget v4, p0, La/i/a/a/g1/c;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/i/a/a/g1/p$a;->a(IIIF)V

    return-void
.end method
