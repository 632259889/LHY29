.class Lcom/yandex/metrica/impl/ob/Cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pl;

.field private final b:Lcom/yandex/metrica/impl/ob/Ok;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;

.field private volatile d:Lcom/yandex/metrica/impl/ob/Ll;

.field private final e:Lcom/yandex/metrica/impl/ob/jm;

.field private final f:Lcom/yandex/metrica/impl/ob/Kk$b;

.field private final g:Lcom/yandex/metrica/impl/ob/Lk;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Kk$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Kk$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Cl;-><init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/Kk$b;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/Kk$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cl$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Cl$a;-><init>(Lcom/yandex/metrica/impl/ob/Cl;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->a:Lcom/yandex/metrica/impl/ob/pl;

    .line 50
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    .line 51
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    .line 52
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cl;->c:Lcom/yandex/metrica/impl/ob/I9;

    .line 53
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Cl;->e:Lcom/yandex/metrica/impl/ob/jm;

    .line 54
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Cl;->f:Lcom/yandex/metrica/impl/ob/Kk$b;

    .line 55
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Cl;->g:Lcom/yandex/metrica/impl/ob/Lk;

    return-void
.end method

.method private a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->e:Lcom/yandex/metrica/impl/ob/jm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cl;->f:Lcom/yandex/metrica/impl/ob/Kk$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Cl;->b:Lcom/yandex/metrica/impl/ob/Ok;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Cl;->c:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Cl;->a:Lcom/yandex/metrica/impl/ob/pl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kk;

    .line 65
    new-instance v7, Lcom/yandex/metrica/impl/ob/Kk$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Kk$a;-><init>()V

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Kk;-><init>(Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;ZLcom/yandex/metrica/impl/ob/pl;Lcom/yandex/metrica/impl/ob/Kk$a;)V

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/jm;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Cl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->g:Lcom/yandex/metrica/impl/ob/Lk;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Lk;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ll;)Lcom/yandex/metrica/impl/ob/Bl;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Bl;->a:Lcom/yandex/metrica/impl/ob/Bl;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Ll;->e:Lcom/yandex/metrica/impl/ob/em;

    iget-wide v2, v5, Lcom/yandex/metrica/impl/ob/em;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Cl;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;)V

    :cond_0
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Cl;->d:Lcom/yandex/metrica/impl/ob/Ll;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->g:Lcom/yandex/metrica/impl/ob/Lk;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Lk;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ll;)Lcom/yandex/metrica/impl/ob/Bl;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Bl;->a:Lcom/yandex/metrica/impl/ob/Bl;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Ll;->e:Lcom/yandex/metrica/impl/ob/em;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Cl;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;)V

    :cond_0
    return-void
.end method
