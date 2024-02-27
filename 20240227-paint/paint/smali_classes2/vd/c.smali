.class public final Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lvd/b;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;)V
    .locals 1

    sget-object v0, Lvd/b;->d:Lvd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvd/c;->a:Z

    iput-object p2, p0, Lvd/c;->b:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd/c;->c:Z

    iput-object v0, p0, Lvd/c;->d:Lvd/b;

    return-void
.end method
