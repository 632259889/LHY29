.class Lcom/lightcone/crash/adapter/CrashLogAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CrashLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/crash/adapter/CrashLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcom/lightcone/crash/adapter/CrashLogAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/crash/adapter/CrashLogAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/lightcone/crash/adapter/CrashLogAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->g:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->T:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->I:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/lightcone/k/c;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->c:Landroid/widget/CheckBox;

    .line 6
    sget p1, Lcom/lightcone/k/c;->N:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/lightcone/k/c;->O:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/lightcone/k/c;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(ILcom/lightcone/crash/bean/CrashLog;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->g:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    invoke-static {v1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->e(Lcom/lightcone/crash/adapter/CrashLogAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p2, Lcom/lightcone/crash/bean/CrashLog;->lastCrashTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lightcone/crash/bean/CrashLog;->crashCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget v0, p2, Lcom/lightcone/crash/bean/CrashLog;->type:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lightcone/crash/bean/CrashLog;->exception:Lcom/lightcone/crash/bean/ExceptionLog;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lightcone/crash/bean/ExceptionLog;->exceptionClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lightcone/crash/bean/CrashLog;->exception:Lcom/lightcone/crash/bean/ExceptionLog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lightcone/crash/bean/ExceptionLog;->getStackTraceContent()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lightcone/crash/bean/CrashLog;->anr:Lcom/lightcone/crash/bean/AnrLog;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/lightcone/crash/bean/AnrLog;->activity:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lightcone/crash/bean/CrashLog;->anr:Lcom/lightcone/crash/bean/AnrLog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lightcone/crash/bean/AnrLog;->getStackTraceContent()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->d:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->e:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 11
    new-instance v0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$a;-><init>(Lcom/lightcone/crash/adapter/CrashLogAdapter$b;ILcom/lightcone/crash/bean/CrashLog;)V

    .line 12
    iget-object v1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;-><init>(Lcom/lightcone/crash/adapter/CrashLogAdapter$b;Lcom/lightcone/crash/bean/CrashLog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
