.class public Lcom/amazonaws/internal/StaticCredentialsProvider;
.super Ljava/lang/Object;
.source "StaticCredentialsProvider.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field public final a:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/internal/StaticCredentialsProvider;->a:Lcom/amazonaws/auth/AWSCredentials;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/internal/StaticCredentialsProvider;->a:Lcom/amazonaws/auth/AWSCredentials;

    return-object v0
.end method
