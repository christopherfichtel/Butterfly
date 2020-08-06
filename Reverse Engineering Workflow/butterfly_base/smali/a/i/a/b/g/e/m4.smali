.class public abstract La/i/a/b/g/e/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final a:La/i/a/b/g/e/m4;

.field public static final b:La/i/a/b/g/e/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/p4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i/a/b/g/e/p4;-><init>(La/i/a/b/g/e/l4;)V

    sput-object v0, La/i/a/b/g/e/m4;->a:La/i/a/b/g/e/m4;

    .line 2
    new-instance v0, La/i/a/b/g/e/n4;

    invoke-direct {v0, v1}, La/i/a/b/g/e/n4;-><init>(La/i/a/b/g/e/l4;)V

    sput-object v0, La/i/a/b/g/e/m4;->b:La/i/a/b/g/e/m4;

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
