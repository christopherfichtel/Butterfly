.class public final synthetic La/i/b/j/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements La/i/b/e/h;


# static fields
.field public static final a:La/i/b/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/j/b;

    invoke-direct {v0}, La/i/b/j/b;-><init>()V

    sput-object v0, La/i/b/j/b;->a:La/i/b/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/b/e/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/i/b/j/c;

    const-class v1, La/i/b/j/e;

    .line 2
    invoke-virtual {p1, v1}, La/i/b/e/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, La/i/b/j/d;->b()La/i/b/j/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La/i/b/j/c;-><init>(Ljava/util/Set;La/i/b/j/d;)V

    return-object v0
.end method
