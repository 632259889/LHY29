.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Le4/n;

.field public i:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Le4/n;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget-object v0, Lfe/a;->d:Lfe/a;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lud/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lud/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lud/b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lud/b;->h:Le4/n;

    iput-object p2, p0, Lud/b;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lud/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lud/b;->i:Ljava/lang/Enum;

    iput-object p1, p0, Lud/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lud/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le4/n;Le4/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lud/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lud/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lud/b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lud/b;->h:Le4/n;

    iput-object p2, p0, Lud/b;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lud/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lud/b;->i:Ljava/lang/Enum;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lud/b;->d:Ljava/util/HashMap;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lud/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Le4/n;Ljava/lang/String;Ljava/util/ArrayList;)Lud/b;
    .locals 8

    const/4 v5, 0x0

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, La4/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lud/b;

    sget-object v6, Lud/c;->e:Lud/c;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lud/b;-><init>(Le4/n;Le4/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lud/c;)V

    return-object v7
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lud/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lud/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lud/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lud/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lud/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lud/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lud/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lud/b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lud/b;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
