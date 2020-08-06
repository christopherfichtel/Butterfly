.class public Ly/c/j;
.super Ly/c/h0;
.source "DynamicRealmObject.java"

# interfaces
.implements Ly/c/a2/n;


# instance fields
.field public final d:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "Ly/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c/a;Ly/c/a2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    .line 2
    new-instance v0, Ly/c/x;

    invoke-direct {v0, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 3
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 4
    iput-object p1, v0, Ly/c/x;->d:Ly/c/a;

    .line 5
    iput-object p2, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 7
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 8
    invoke-interface {v2, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Ly/c/j;->d:Ly/c/x;

    .line 10
    iget-object v4, v4, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    invoke-interface {v4, v2, v3}, Ly/c/a2/p;->n(J)Lio/realm/RealmFieldType;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Ly/c/a2/s/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_6
    :goto_1
    if-nez p2, :cond_8

    .line 20
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 21
    iget-object p2, p2, Ly/c/x;->d:Ly/c/a;

    .line 22
    invoke-virtual {p2}, Ly/c/a;->a()V

    .line 23
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 24
    iget-object p2, p2, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    invoke-interface {p2, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 26
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 27
    iget-object p2, p2, Ly/c/x;->b:Ly/c/a2/p;

    .line 28
    invoke-interface {p2, v0, v1}, Ly/c/a2/p;->n(J)Lio/realm/RealmFieldType;

    move-result-object p2

    .line 29
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, v2, :cond_7

    .line 30
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    goto/16 :goto_c

    .line 33
    :cond_7
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 35
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    goto/16 :goto_c

    .line 37
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_9

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 40
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 41
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 42
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 43
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 44
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 45
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 46
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 47
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 48
    invoke-interface {p1, v0, v1, p2}, Ly/c/a2/p;->a(JZ)V

    goto/16 :goto_c

    .line 49
    :cond_9
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_a

    .line 50
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    .line 51
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 52
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 53
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 54
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 56
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 57
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 58
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 59
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    int-to-long v2, p2

    .line 60
    invoke-interface {p1, v0, v1, v2, v3}, Ly/c/a2/p;->b(JJ)V

    goto/16 :goto_c

    .line 61
    :cond_a
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    .line 62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 63
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 64
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 65
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 66
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 68
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 69
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 71
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    int-to-long v2, p2

    .line 72
    invoke-interface {p1, v0, v1, v2, v3}, Ly/c/a2/p;->b(JJ)V

    goto/16 :goto_c

    .line 73
    :cond_b
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_c

    .line 74
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 76
    iget-object p2, p2, Ly/c/x;->d:Ly/c/a;

    .line 77
    invoke-virtual {p2}, Ly/c/a;->a()V

    .line 78
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 80
    iget-object p2, p2, Ly/c/x;->b:Ly/c/a2/p;

    .line 81
    invoke-interface {p2, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 82
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 83
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 84
    invoke-interface {v2, p1, p2, v0, v1}, Ly/c/a2/p;->b(JJ)V

    goto/16 :goto_c

    .line 85
    :cond_c
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_d

    .line 86
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    .line 87
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 88
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 89
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 90
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 92
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 93
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 95
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    int-to-long v2, p2

    .line 96
    invoke-interface {p1, v0, v1, v2, v3}, Ly/c/a2/p;->b(JJ)V

    goto/16 :goto_c

    .line 97
    :cond_d
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_e

    .line 98
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 99
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 100
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 101
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 102
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 103
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 104
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 105
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 106
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 107
    invoke-interface {p1, v0, v1, p2}, Ly/c/a2/p;->a(JF)V

    goto/16 :goto_c

    .line 108
    :cond_e
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_f

    .line 109
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 110
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 111
    iget-object p2, p2, Ly/c/x;->d:Ly/c/a;

    .line 112
    invoke-virtual {p2}, Ly/c/a;->a()V

    .line 113
    iget-object p2, p0, Ly/c/j;->d:Ly/c/x;

    .line 114
    iget-object p2, p2, Ly/c/x;->b:Ly/c/a2/p;

    .line 115
    invoke-interface {p2, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 116
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 117
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 118
    invoke-interface {v2, p1, p2, v0, v1}, Ly/c/a2/p;->a(JD)V

    goto/16 :goto_c

    .line 119
    :cond_f
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_10

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 122
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 123
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 124
    invoke-virtual {p0, p1}, Ly/c/j;->d0(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 126
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 127
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 128
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 129
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 130
    invoke-interface {p1, v0, v1, p2}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    goto/16 :goto_c

    .line 131
    :cond_10
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_11

    .line 132
    check-cast p2, Ljava/util/Date;

    .line 133
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 134
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 135
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 136
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 137
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 138
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 140
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 141
    invoke-interface {p1, v0, v1, p2}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    goto/16 :goto_c

    .line 142
    :cond_11
    instance-of v1, p2, [B

    if-eqz v1, :cond_12

    .line 143
    check-cast p2, [B

    .line 144
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 145
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 146
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 147
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 148
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 149
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 150
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 151
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 152
    invoke-interface {p1, v0, v1, p2}, Ly/c/a2/p;->a(J[B)V

    goto/16 :goto_c

    .line 153
    :cond_12
    const-class v1, Ly/c/j;

    if-ne v0, v1, :cond_16

    .line 154
    check-cast p2, Ly/c/j;

    .line 155
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 156
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 157
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 158
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 159
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 160
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 161
    iget-object p1, p2, Ly/c/j;->d:Ly/c/x;

    .line 162
    iget-object v2, p1, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_15

    .line 163
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_15

    .line 164
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 165
    iget-object v6, p1, Ly/c/x;->d:Ly/c/a;

    if-ne v6, v2, :cond_14

    .line 166
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 167
    invoke-interface {p1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 168
    iget-object v2, p2, Ly/c/j;->d:Ly/c/x;

    .line 169
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 170
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->a(Lio/realm/internal/Table;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 172
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 173
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 174
    iget-object p2, p2, Ly/c/j;->d:Ly/c/x;

    .line 175
    iget-object p2, p2, Ly/c/x;->b:Ly/c/a2/p;

    .line 176
    invoke-interface {p2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Ly/c/a2/p;->a(JJ)V

    goto/16 :goto_c

    .line 177
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 179
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 180
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_16
    const-class v1, Ly/c/d0;

    if-ne v0, v1, :cond_29

    .line 183
    check-cast p2, Ly/c/d0;

    .line 184
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 185
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 186
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 187
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 188
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 189
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 191
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 192
    invoke-interface {v2, v0, v1}, Ly/c/a2/p;->n(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 194
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 195
    :pswitch_1
    iget-object v1, p0, Ly/c/j;->d:Ly/c/x;

    .line 196
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 197
    invoke-interface {v1, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 198
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 199
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 200
    invoke-interface {p1, v1, v2, v0}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :pswitch_2
    const-class v1, Ljava/lang/Double;

    goto :goto_2

    .line 204
    :pswitch_3
    const-class v1, Ljava/lang/Float;

    goto :goto_2

    .line 205
    :pswitch_4
    const-class v1, Ljava/util/Date;

    goto :goto_2

    .line 206
    :pswitch_5
    const-class v1, [B

    goto :goto_2

    .line 207
    :pswitch_6
    const-class v1, Ljava/lang/String;

    goto :goto_2

    .line 208
    :pswitch_7
    const-class v1, Ljava/lang/Boolean;

    goto :goto_2

    .line 209
    :pswitch_8
    const-class v1, Ljava/lang/Long;

    .line 210
    :goto_2
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 211
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 212
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_17

    .line 213
    new-instance v0, Ly/c/o0;

    invoke-direct {v0, v2, p1, v1}, Ly/c/o0;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 214
    :cond_17
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_18

    .line 215
    new-instance v0, Ly/c/p;

    invoke-direct {v0, v2, p1, v1}, Ly/c/p;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 216
    :cond_18
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_19

    .line 217
    new-instance v0, Ly/c/e;

    invoke-direct {v0, v2, p1, v1}, Ly/c/e;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 218
    :cond_19
    sget-object v3, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_1a

    .line 219
    new-instance v0, Ly/c/d;

    invoke-direct {v0, v2, p1, v1}, Ly/c/d;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 220
    :cond_1a
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_1b

    .line 221
    new-instance v0, Ly/c/h;

    invoke-direct {v0, v2, p1, v1}, Ly/c/h;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 222
    :cond_1b
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_1c

    .line 223
    new-instance v0, Ly/c/l;

    invoke-direct {v0, v2, p1, v1}, Ly/c/l;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 224
    :cond_1c
    sget-object v3, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne v0, v3, :cond_1e

    .line 225
    new-instance v0, Ly/c/g;

    invoke-direct {v0, v2, p1, v1}, Ly/c/g;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 226
    :goto_3
    invoke-virtual {p2}, Ly/c/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lio/realm/internal/OsList;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Ly/c/d0;->size()I

    move-result v3

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_1d

    .line 227
    invoke-virtual {p2}, Ly/c/d0;->size()I

    move-result p1

    .line 228
    invoke-virtual {p2}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    if-ge v4, p1, :cond_27

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v4, v1}, Ly/c/q;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 231
    :cond_1d
    iget-wide v1, p1, Lio/realm/internal/OsList;->d:J

    invoke-static {v1, v2}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 232
    invoke-virtual {p2}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Ly/c/q;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 234
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected list type: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :pswitch_9
    invoke-virtual {p2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 236
    invoke-virtual {p2}, Ly/c/d0;->e()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v1, v0, Ly/c/j;

    if-nez v1, :cond_20

    const-class v1, Ly/c/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    .line 238
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_20
    :goto_6
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 240
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 241
    invoke-interface {v0, p1}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 242
    iget-object p1, p0, Ly/c/j;->d:Ly/c/x;

    .line 243
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 244
    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object p1

    .line 245
    iget-object v0, p1, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    .line 246
    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p2, Ly/c/d0;->e:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v2, p2, Ly/c/d0;->d:Ljava/lang/Class;

    if-nez v2, :cond_21

    move v2, v4

    goto :goto_8

    .line 248
    :cond_21
    iget-object v2, p2, Ly/c/d0;->e:Ljava/lang/String;

    if-eqz v2, :cond_22

    goto :goto_7

    .line 249
    :cond_22
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 250
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 251
    invoke-virtual {v2}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v2

    iget-object v6, p2, Ly/c/d0;->d:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    .line 252
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    move v2, v5

    .line 253
    :goto_8
    invoke-virtual {p2}, Ly/c/d0;->size()I

    move-result v6

    .line 254
    new-array v7, v6, [J

    move v8, v4

    :goto_9
    if-ge v8, v6, :cond_26

    .line 255
    invoke-virtual {p2, v8}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/c/a2/n;

    .line 256
    invoke-interface {v9}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v10

    .line 257
    iget-object v10, v10, Ly/c/x;->d:Ly/c/a;

    .line 258
    iget-object v11, p0, Ly/c/j;->d:Ly/c/x;

    .line 259
    iget-object v11, v11, Ly/c/x;->d:Ly/c/a;

    if-ne v10, v11, :cond_25

    if-nez v2, :cond_24

    .line 260
    invoke-interface {v9}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v10

    .line 261
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 262
    invoke-interface {v10}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->a(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_a

    .line 263
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 265
    invoke-interface {v9}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 266
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 267
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    const-string v1, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 268
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_24
    :goto_a
    invoke-interface {v9}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v9

    .line 270
    iget-object v9, v9, Ly/c/x;->b:Ly/c/a2/p;

    .line 271
    invoke-interface {v9}, Ly/c/a2/p;->d()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 272
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_26
    iget-wide v0, p1, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    :goto_b
    if-ge v4, v6, :cond_27

    .line 274
    aget-wide v0, v7, v4

    .line 275
    iget-wide v2, p1, Lio/realm/internal/OsList;->d:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    return-void

    .line 276
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v1, v0, v5

    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is of an type not supported: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly/c/j;->d:Ly/c/x;

    .line 5
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    .line 6
    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 7
    iget-object v1, p0, Ly/c/j;->d:Ly/c/x;

    .line 8
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly/c/l0;->d(Ljava/lang/String;)Ly/c/j0;

    move-result-object v0

    .line 11
    iget-object v1, v0, Ly/c/j0;->b:Ly/c/a;

    iget-object v1, v1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Ly/c/j0;->b:Ly/c/a;

    iget-object v1, v1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have a primary key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 4
    const-class v2, Ly/c/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    check-cast p1, Ly/c/j;

    .line 6
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 7
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 8
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 9
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Ly/c/j;->d:Ly/c/x;

    .line 11
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 12
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 13
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 15
    :cond_3
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 16
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p1, Ly/c/j;->d:Ly/c/x;

    .line 19
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    invoke-interface {v3}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 22
    :cond_5
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 23
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 24
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/j;->d:Ly/c/x;

    .line 25
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 26
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 5
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 6
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 7
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ly/c/j;->d:Ly/c/x;

    .line 11
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 12
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v4, v0

    return v4
.end method

.method public s()Ly/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-interface {v0}, Ly/c/a2/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " = dynamic["

    invoke-static {v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 12
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 13
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 14
    iget-object v0, p0, Ly/c/j;->d:Ly/c/x;

    .line 15
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 16
    invoke-interface {v0}, Ly/c/a2/p;->a()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 18
    iget-object v4, p0, Ly/c/j;->d:Ly/c/x;

    .line 19
    iget-object v4, v4, Ly/c/x;->b:Ly/c/a2/p;

    int-to-long v5, v3

    .line 20
    invoke-interface {v4, v5, v6}, Ly/c/a2/p;->m(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_8

    aget-object v6, v0, v4

    .line 22
    iget-object v7, p0, Ly/c/j;->d:Ly/c/x;

    .line 23
    iget-object v7, v7, Ly/c/x;->b:Ly/c/a2/p;

    .line 24
    invoke-interface {v7, v6}, Ly/c/a2/p;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 25
    iget-object v9, p0, Ly/c/j;->d:Ly/c/x;

    .line 26
    iget-object v9, v9, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {v9, v7, v8}, Ly/c/a2/p;->n(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    .line 28
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v10, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 32
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 33
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 34
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 35
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 36
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 37
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 38
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 39
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 40
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 41
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 42
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 43
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 44
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 45
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 46
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 47
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 48
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 49
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 50
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Ly/c/j;->d:Ly/c/x;

    .line 51
    iget-object v10, v10, Ly/c/x;->b:Ly/c/a2/p;

    .line 52
    invoke-interface {v10, v7, v8, v9}, Ly/c/a2/p;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 53
    :pswitch_8
    iget-object v6, p0, Ly/c/j;->d:Ly/c/x;

    .line 54
    iget-object v6, v6, Ly/c/x;->b:Ly/c/a2/p;

    .line 55
    invoke-interface {v6}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v6

    .line 56
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    iget-object v6, p0, Ly/c/j;->d:Ly/c/x;

    .line 57
    iget-object v6, v6, Ly/c/x;->b:Ly/c/a2/p;

    .line 58
    invoke-interface {v6, v7, v8}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 59
    :pswitch_9
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 60
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 61
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 63
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 64
    invoke-interface {v5}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v10

    .line 65
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 66
    :pswitch_a
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 67
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 68
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->l(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 69
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 70
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->d(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 71
    :pswitch_b
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 72
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 73
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->l(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 74
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 75
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->g(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 76
    :pswitch_c
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 77
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 78
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->l(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 79
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 80
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 81
    :pswitch_d
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 82
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 83
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->c(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 84
    :pswitch_e
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 85
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 86
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 87
    :pswitch_f
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 88
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 89
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->l(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 90
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 91
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->e(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 92
    :pswitch_10
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 93
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 94
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->l(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Ly/c/j;->d:Ly/c/x;

    .line 95
    iget-object v5, v5, Ly/c/x;->b:Ly/c/a2/p;

    .line 96
    invoke-interface {v5, v7, v8}, Ly/c/a2/p;->h(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v5, "},"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 98
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
