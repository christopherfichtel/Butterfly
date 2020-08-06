.class public final La/i/a/a/c1/f$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/c1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[La/i/a/a/a1/b0;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([I[La/i/a/a/a1/b0;[I[[[ILa/i/a/a/a1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/c1/f$a;->b:[I

    .line 3
    iput-object p2, p0, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    .line 4
    iput-object p4, p0, La/i/a/a/c1/f$a;->e:[[[I

    .line 5
    iput-object p3, p0, La/i/a/a/c1/f$a;->d:[I

    .line 6
    array-length p1, p1

    iput p1, p0, La/i/a/a/c1/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c1/f$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
