.class public final synthetic La/i/b/g/q;
.super Ljava/lang/Object;

# interfaces
.implements La/i/b/e/h;


# static fields
.field public static final a:La/i/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/g/q;

    invoke-direct {v0}, La/i/b/g/q;-><init>()V

    sput-object v0, La/i/b/g/q;->a:La/i/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/i/b/e/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v0}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, La/i/b/f/d;

    .line 3
    invoke-virtual {p1, v0}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/i/b/f/d;

    const-class v0, La/i/b/j/f;

    .line 4
    invoke-virtual {p1, v0}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La/i/b/j/f;

    .line 5
    new-instance v2, La/i/b/g/o;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, La/i/b/g/o;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, La/i/b/g/e0;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {}, La/i/b/g/e0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;La/i/b/g/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La/i/b/f/d;La/i/b/j/f;)V

    return-object v7
.end method
