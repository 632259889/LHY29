.class public abstract Lj/a;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lj/a;

.field public static final b:Lj/a;

.field public static final c:Lj/a;

.field public static final d:Lj/a;

.field public static final e:Lj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a$a;

    invoke-direct {v0}, Lj/a$a;-><init>()V

    sput-object v0, Lj/a;->a:Lj/a;

    .line 2
    new-instance v0, Lj/a$b;

    invoke-direct {v0}, Lj/a$b;-><init>()V

    sput-object v0, Lj/a;->b:Lj/a;

    .line 3
    new-instance v0, Lj/a$c;

    invoke-direct {v0}, Lj/a$c;-><init>()V

    sput-object v0, Lj/a;->c:Lj/a;

    .line 4
    new-instance v0, Lj/a$d;

    invoke-direct {v0}, Lj/a$d;-><init>()V

    sput-object v0, Lj/a;->d:Lj/a;

    .line 5
    new-instance v0, Lj/a$e;

    invoke-direct {v0}, Lj/a$e;-><init>()V

    sput-object v0, Lj/a;->e:Lj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
