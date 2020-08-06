.class public final synthetic La/i/b/g/p;
.super Ljava/lang/Object;

# interfaces
.implements La/i/b/e/h;


# static fields
.field public static final a:La/i/b/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/g/p;

    invoke-direct {v0}, La/i/b/g/p;-><init>()V

    sput-object v0, La/i/b/g/p;->a:La/i/b/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/i/b/e/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, La/i/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
