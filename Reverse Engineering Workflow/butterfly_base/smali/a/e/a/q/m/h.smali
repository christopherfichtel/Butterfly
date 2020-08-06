.class public interface abstract La/e/a/q/m/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:La/e/a/q/m/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/q/m/j$a;

    invoke-direct {v0}, La/e/a/q/m/j$a;-><init>()V

    .line 2
    new-instance v1, La/e/a/q/m/j;

    iget-object v0, v0, La/e/a/q/m/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, La/e/a/q/m/j;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, La/e/a/q/m/h;->a:La/e/a/q/m/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
