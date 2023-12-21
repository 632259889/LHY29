.class public final Lfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luu;

.field public final b:Ltu;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Luu;Ltu;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg;->a:Luu;

    .line 3
    iput-object p2, p0, Lfg;->b:Ltu;

    .line 4
    iput-object p3, p0, Lfg;->c:Landroid/content/ComponentName;

    .line 5
    iput-object p4, p0, Lfg;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->b:Ltu;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->d:Landroid/app/PendingIntent;

    return-object v0
.end method
