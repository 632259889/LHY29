.class public final Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd/h;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lid/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lid/j;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lid/n;

    invoke-direct {v0}, Lid/n;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljd/a;

    invoke-direct {v0}, Ljd/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lid/l;

    invoke-direct {v0}, Lid/l;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lid/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/j;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lid/k;

    invoke-direct {v0}, Lid/k;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lp7/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lid/d;

    invoke-direct {v0}, Lid/d;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lid/h;

    invoke-direct {v0}, Lid/h;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lid/f;

    invoke-direct {v0}, Lid/f;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lid/b;

    invoke-direct {v0}, Lid/b;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, Ly1/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly1/d;-><init>(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ldd/g;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
