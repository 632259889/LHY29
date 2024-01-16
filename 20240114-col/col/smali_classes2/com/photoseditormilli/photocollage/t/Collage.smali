.class public Lcom/photoseditormilli/photocollage/t/Collage;
.super Ljava/lang/Object;
.source "Collage.java"


# static fields
.field public static collageIconArray:[[I = null

.field public static scrapBookShapeScale:F = 1.0f


# instance fields
.field public collageLayoutList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    const/16 v1, 0x15

    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_1

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_2

    const/16 v3, 0x10

    new-array v4, v3, [I

    .line 17
    fill-array-data v4, :array_3

    const/16 v5, 0x9

    new-array v6, v5, [[I

    new-array v3, v3, [I

    .line 19
    fill-array-data v3, :array_4

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_5

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_6

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const/4 v0, 0x7

    aput-object v4, v6, v0

    new-array v0, v5, [I

    .line 26
    fill-array-data v0, :array_7

    const/16 v1, 0x8

    aput-object v0, v6, v1

    .line 27
    sput-object v6, Lcom/photoseditormilli/photocollage/t/Collage;->collageIconArray:[[I

    return-void

    :array_0
    .array-data 4
        0x7f0800e7
        0x7f0800e8
        0x7f0800f3
        0x7f0800f6
        0x7f0800f7
        0x7f0800f8
        0x7f0800f9
        0x7f0800fa
        0x7f0800fb
        0x7f0800fc
        0x7f0800e9
        0x7f0800ea
        0x7f0800eb
        0x7f0800ec
        0x7f0800ed
        0x7f0800ee
        0x7f0800ef
        0x7f0800f0
        0x7f0800f1
        0x7f0800f2
        0x7f0800f4
        0x7f0800f5
    .end array-data

    :array_1
    .array-data 4
        0x7f08010f
        0x7f080110
        0x7f08011b
        0x7f08011d
        0x7f08011e
        0x7f08011f
        0x7f080120
        0x7f080121
        0x7f080122
        0x7f080123
        0x7f080111
        0x7f080112
        0x7f080113
        0x7f080114
        0x7f080115
        0x7f080116
        0x7f080117
        0x7f080118
        0x7f080119
        0x7f08011a
        0x7f08011c
    .end array-data

    :array_2
    .array-data 4
        0x7f080131
        0x7f080132
        0x7f080133
        0x7f080134
        0x7f080135
        0x7f080136
        0x7f080137
        0x7f080138
        0x7f080139
        0x7f08013a
    .end array-data

    :array_3
    .array-data 4
        0x7f08013b
        0x7f08013c
        0x7f080143
        0x7f080144
        0x7f080145
        0x7f080146
        0x7f080147
        0x7f080148
        0x7f080149
        0x7f08014a
        0x7f08013d
        0x7f08013e
        0x7f08013f
        0x7f080140
        0x7f080141
        0x7f080142
    .end array-data

    :array_4
    .array-data 4
        0x7f0800d7
        0x7f0800d8
        0x7f0800df
        0x7f0800e0
        0x7f0800e1
        0x7f0800e2
        0x7f0800e3
        0x7f0800e4
        0x7f0800e5
        0x7f0800e6
        0x7f0800d9
        0x7f0800da
        0x7f0800db
        0x7f0800dc
        0x7f0800dd
        0x7f0800de
    .end array-data

    :array_5
    .array-data 4
        0x7f0800fd
        0x7f0800fe
        0x7f080107
        0x7f080108
        0x7f080109
        0x7f08010a
        0x7f08010b
        0x7f08010c
        0x7f08010d
        0x7f08010e
        0x7f0800ff
        0x7f080100
        0x7f080101
        0x7f080102
        0x7f080103
        0x7f080104
        0x7f080105
        0x7f080106
    .end array-data

    :array_6
    .array-data 4
        0x7f080124
        0x7f080125
        0x7f080129
        0x7f08012a
        0x7f08012b
        0x7f08012c
        0x7f08012d
        0x7f08012e
        0x7f08012f
        0x7f080130
        0x7f080126
        0x7f080127
        0x7f080128
    .end array-data

    :array_7
    .array-data 4
        0x7f08014b
        0x7f08014c
        0x7f08014d
        0x7f08014e
        0x7f08014f
        0x7f080150
        0x7f080151
        0x7f080152
        0x7f080153
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateCollage(IIIZ)Lcom/photoseditormilli/photocollage/t/Collage;
    .locals 0

    if-eqz p3, :cond_0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage;->createScrapLaout(III)Lcom/photoseditormilli/photocollage/t/Collage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 35
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage1;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage1;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p3, 0x2

    if-ne p0, p3, :cond_2

    .line 38
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage2;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage2;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p3, 0x3

    if-ne p0, p3, :cond_3

    .line 41
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage3;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage3;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p3, 0x4

    if-ne p0, p3, :cond_4

    .line 44
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage4;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage4;-><init>(II)V

    return-object p0

    :cond_4
    const/4 p3, 0x5

    if-ne p0, p3, :cond_5

    .line 47
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage5;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage5;-><init>(II)V

    return-object p0

    :cond_5
    const/4 p3, 0x6

    if-ne p0, p3, :cond_6

    .line 50
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage6;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage6;-><init>(II)V

    return-object p0

    :cond_6
    const/4 p3, 0x7

    if-ne p0, p3, :cond_7

    .line 53
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage7;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage7;-><init>(II)V

    return-object p0

    :cond_7
    const/16 p3, 0x8

    if-ne p0, p3, :cond_8

    .line 56
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage8;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage8;-><init>(II)V

    return-object p0

    :cond_8
    const/16 p3, 0x9

    if-ne p0, p3, :cond_9

    .line 59
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage9;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage9;-><init>(II)V

    return-object p0

    :cond_9
    const/16 p3, 0xa

    if-ne p0, p3, :cond_a

    .line 62
    new-instance p0, Lcom/photoseditormilli/photocollage/t/Collage10;

    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/t/Collage10;-><init>(II)V

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createScrapLaout(III)Lcom/photoseditormilli/photocollage/t/Collage;
    .locals 6

    .line 68
    new-instance v0, Lcom/photoseditormilli/photocollage/t/Collage;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    .line 70
    new-instance v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;

    invoke-direct {v1, p1, p2}, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;-><init>(II)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 72
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object v4, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x3f333333    # 0.7f

    .line 73
    sput v3, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    :cond_0
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p0, v3, :cond_2

    if-le p2, p1, :cond_1

    .line 77
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto/16 :goto_3

    :cond_2
    const v2, 0x3f733333    # 0.95f

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    .line 83
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sput v2, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x4

    if-ne p0, v3, :cond_4

    .line 86
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x5

    if-ne p0, v3, :cond_5

    .line 89
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sput v2, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne p0, v3, :cond_7

    if-le p2, p1, :cond_6

    .line 93
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_6
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    const/16 v5, 0x8

    if-ne p0, v2, :cond_9

    if-le p2, p1, :cond_8

    .line 100
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_8
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_2
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto :goto_3

    :cond_9
    const/16 p1, 0xa

    if-ne p0, v5, :cond_a

    .line 106
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p2, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto :goto_3

    :cond_a
    if-ne p0, v3, :cond_b

    .line 109
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    goto :goto_3

    :cond_b
    if-ne p0, p1, :cond_c

    .line 112
    iget-object p0, v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageLayoutList:Ljava/util/List;

    iget-object p1, v1, Lcom/photoseditormilli/photocollage/t/CollageScrapBook;->collageLayoutList:Ljava/util/List;

    const/16 p2, 0xc

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sput v4, Lcom/photoseditormilli/photocollage/t/Collage;->scrapBookShapeScale:F

    :cond_c
    :goto_3
    return-object v0
.end method
