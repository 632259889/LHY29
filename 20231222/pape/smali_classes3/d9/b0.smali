.class public Ld9/b0;
.super Ld9/c;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field private final e:La9/h;

.field private f:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La9/h;Lha/d;Lb9/e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ld9/b0;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ld9/b0;->w(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ld9/b0;->w(I)V

    .line 1
    :cond_2
    invoke-direct {p0, p3}, Ld9/c;-><init>(Lb9/e;)V

    .line 2
    iput-object p1, p0, Ld9/b0;->e:La9/h;

    .line 3
    iput-object p2, p0, Ld9/b0;->f:Lha/d;

    return-void
.end method

.method private static synthetic w(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v5, 0x5

    if-eq p0, v5, :cond_5

    const/4 v5, 0x6

    if-eq p0, v5, :cond_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_4
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_5
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_6
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()La9/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/b0;->e:La9/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ld9/b0;->w(I)V

    :cond_0
    return-object v0
.end method

.method public getValue()Lha/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/b0;->f:Lha/d;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Ld9/b0;->w(I)V

    :cond_0
    return-object v0
.end method
