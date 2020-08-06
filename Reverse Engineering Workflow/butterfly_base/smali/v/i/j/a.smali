.class public final Lv/i/j/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/j/a$a;
    }
.end annotation


# static fields
.field public static final d:Lv/i/j/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lv/i/j/a;

.field public static final h:Lv/i/j/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lv/i/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv/i/j/d;->c:Lv/i/j/c;

    sput-object v0, Lv/i/j/a;->d:Lv/i/j/c;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/i/j/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/i/j/a;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lv/i/j/a;

    sget-object v1, Lv/i/j/a;->d:Lv/i/j/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lv/i/j/a;-><init>(ZILv/i/j/c;)V

    sput-object v0, Lv/i/j/a;->g:Lv/i/j/a;

    .line 5
    new-instance v0, Lv/i/j/a;

    sget-object v1, Lv/i/j/a;->d:Lv/i/j/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lv/i/j/a;-><init>(ZILv/i/j/c;)V

    sput-object v0, Lv/i/j/a;->h:Lv/i/j/a;

    return-void
.end method

.method public constructor <init>(ZILv/i/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv/i/j/a;->a:Z

    .line 3
    iput p2, p0, Lv/i/j/a;->b:I

    .line 4
    iput-object p3, p0, Lv/i/j/a;->c:Lv/i/j/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    .line 7
    new-instance v0, Lv/i/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/i/j/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 8
    iput v1, v0, Lv/i/j/a$a;->d:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget v6, v0, Lv/i/j/a$a;->d:I

    iget v7, v0, Lv/i/j/a$a;->c:I

    if-ge v6, v7, :cond_d

    if-nez v3, :cond_d

    .line 10
    iget-object v7, v0, Lv/i/j/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lv/i/j/a$a;->e:C

    .line 11
    iget-char v6, v0, Lv/i/j/a$a;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v0, Lv/i/j/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lv/i/j/a$a;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 13
    iget v7, v0, Lv/i/j/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lv/i/j/a$a;->d:I

    .line 14
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_5

    .line 15
    :cond_1
    iget v6, v0, Lv/i/j/a$a;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Lv/i/j/a$a;->d:I

    .line 16
    iget-char v6, v0, Lv/i/j/a$a;->e:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 17
    sget-object v7, Lv/i/j/a$a;->f:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    .line 18
    :goto_1
    iget-boolean v7, v0, Lv/i/j/a$a;->b:Z

    const/16 v8, 0xc

    if-eqz v7, :cond_9

    .line 19
    iget-char v7, v0, Lv/i/j/a$a;->e:C

    const/16 v9, 0x3c

    if-ne v7, v9, :cond_7

    .line 20
    iget v6, v0, Lv/i/j/a$a;->d:I

    .line 21
    :cond_3
    iget v7, v0, Lv/i/j/a$a;->d:I

    iget v10, v0, Lv/i/j/a$a;->c:I

    if-ge v7, v10, :cond_6

    .line 22
    iget-object v10, v0, Lv/i/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v11, v7, 0x1

    iput v11, v0, Lv/i/j/a$a;->d:I

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v0, Lv/i/j/a$a;->e:C

    .line 23
    iget-char v7, v0, Lv/i/j/a$a;->e:C

    const/16 v10, 0x3e

    if-ne v7, v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x22

    if-eq v7, v10, :cond_5

    const/16 v10, 0x27

    if-ne v7, v10, :cond_3

    .line 24
    :cond_5
    iget-char v7, v0, Lv/i/j/a$a;->e:C

    .line 25
    :goto_2
    iget v10, v0, Lv/i/j/a$a;->d:I

    iget v11, v0, Lv/i/j/a$a;->c:I

    if-ge v10, v11, :cond_3

    iget-object v11, v0, Lv/i/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lv/i/j/a$a;->d:I

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v0, Lv/i/j/a$a;->e:C

    if-eq v10, v7, :cond_3

    goto :goto_2

    .line 26
    :cond_6
    iput v6, v0, Lv/i/j/a$a;->d:I

    .line 27
    iput-char v9, v0, Lv/i/j/a$a;->e:C

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    const/16 v9, 0x26

    if-ne v7, v9, :cond_9

    .line 28
    :goto_3
    iget v6, v0, Lv/i/j/a$a;->d:I

    iget v7, v0, Lv/i/j/a$a;->c:I

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Lv/i/j/a$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lv/i/j/a$a;->d:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lv/i/j/a$a;->e:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    move v6, v8

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, p0

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    move v3, v5

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    move p0, v4

    goto :goto_a

    .line 29
    :cond_f
    :goto_7
    iget v4, v0, Lv/i/j/a$a;->d:I

    if-lez v4, :cond_11

    .line 30
    invoke-virtual {v0}, Lv/i/j/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v3, v5, :cond_10

    :goto_8
    move p0, v2

    goto :goto_a

    :pswitch_5
    if-ne v3, v5, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    move p0, v1

    :goto_a
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lv/i/j/a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lv/i/j/a;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 2
    sget-object v1, Lv/i/j/a;->d:Lv/i/j/c;

    .line 3
    sget-object v2, Lv/i/j/a;->d:Lv/i/j/c;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lv/i/j/a;->h:Lv/i/j/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/i/j/a;->g:Lv/i/j/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lv/i/j/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lv/i/j/a;-><init>(ZILv/i/j/c;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lv/i/j/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lv/i/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/i/j/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 2
    iget p0, v0, Lv/i/j/a$a;->c:I

    iput p0, v0, Lv/i/j/a$a;->d:I

    move p0, v1

    :goto_0
    move v2, p0

    .line 3
    :cond_0
    :goto_1
    iget v3, v0, Lv/i/j/a$a;->d:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    .line 4
    invoke-virtual {v0}, Lv/i/j/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne p0, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move v1, v4

    goto :goto_5

    :cond_3
    if-nez p0, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    if-nez p0, :cond_0

    :goto_4
    move p0, v2

    goto :goto_0

    :cond_6
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
