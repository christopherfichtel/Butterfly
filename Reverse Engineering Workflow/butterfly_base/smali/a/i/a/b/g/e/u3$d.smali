.class public abstract La/i/a/b/g/e/u3$d;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/i/a/b/g/e/u3$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/b/g/e/u3<",
        "TMessageType;TBuilderType;>;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# instance fields
.field public zzc:La/i/a/b/g/e/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/m3<",
            "La/i/a/b/g/e/u3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/u3;-><init>()V

    .line 2
    sget-object v0, La/i/a/b/g/e/m3;->d:La/i/a/b/g/e/m3;

    .line 3
    iput-object v0, p0, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    return-void
.end method


# virtual methods
.method public final k()La/i/a/b/g/e/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/i/a/b/g/e/m3<",
            "La/i/a/b/g/e/u3$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    .line 2
    iget-boolean v1, v0, La/i/a/b/g/e/m3;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/i/a/b/g/e/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/m3;

    iput-object v0, p0, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    return-object v0
.end method
