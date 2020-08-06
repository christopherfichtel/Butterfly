.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:La/i/a/a/g0;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:La/i/a/a/g0;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    return-wide v0
.end method
