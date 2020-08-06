.class public final synthetic La/i/b/d/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.0"

# interfaces
.implements La/i/b/e/h;


# static fields
.field public static final a:La/i/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/d/a/c/a;

    invoke-direct {v0}, La/i/b/d/a/c/a;-><init>()V

    sput-object v0, La/i/b/d/a/c/a;->a:La/i/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/i/b/e/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v0}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, La/i/b/f/d;

    .line 4
    invoke-virtual {p1, v2}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/b/f/d;

    .line 5
    invoke-static {v0, v1, p1}, La/i/b/d/a/b;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;La/i/b/f/d;)La/i/b/d/a/a;

    move-result-object p1

    return-object p1
.end method
